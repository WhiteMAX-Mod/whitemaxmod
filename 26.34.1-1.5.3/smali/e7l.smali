.class public final Le7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7l;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lrj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Le7l;->b:Lrj0;

    return-void
.end method

.method public static a(Lw6l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANTED"

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "DENIED"

    return-object p0

    :cond_2
    const-string p0, "NOT_REQUESTED"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lw6l;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3b80829b

    if-eq v0, v1, :cond_1

    const v1, 0x5d7e4cc2

    if-eq v0, v1, :cond_0

    const v1, 0x77fa6f9b

    if-ne v0, v1, :cond_2

    const-string v0, "DENIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw6l;->b:Lw6l;

    return-object p0

    :cond_0
    const-string v0, "NOT_REQUESTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw6l;->a:Lw6l;

    return-object p0

    :cond_1
    const-string v0, "GRANTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw6l;->c:Lw6l;

    return-object p0

    :cond_2
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ly7l;Lw15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj3k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Le7l;->a:Le0g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(JJLw15;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxc4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(JJLe7l;)V

    iget-object p0, v5, Le7l;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
