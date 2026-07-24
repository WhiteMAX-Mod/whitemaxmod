.class public final Lo3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lo3g;

.field public static final b:Lp3g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3g;->a:Lo3g;

    sget-object v0, Lp3g;->c:Lp3g;

    sput-object v0, Lo3g;->b:Lp3g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object p0, Lo3g;->b:Lp3g;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lp3g;->c:Lp3g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp3g;->d:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Lwz4;

    new-instance v8, Ltg1;

    const/16 p0, 0xb

    invoke-direct {v8, p3, p0}, Ltg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lo3g;->b:Lp3g;

    return-object p0
.end method
