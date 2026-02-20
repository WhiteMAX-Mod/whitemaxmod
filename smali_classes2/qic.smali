.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:Lqic;

.field public static final b:Lric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqic;->a:Lqic;

    sget-object v0, Lric;->b:Lric;

    sput-object v0, Lqic;->b:Lric;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, Lqic;->b:Lric;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 9

    sget-object v0, Lbo4;->c:Lbo4;

    sget-object v0, Lric;->b:Lric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lric;->c:Lwn4;

    invoke-virtual {p2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lbo4;

    new-instance v0, Lqqb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqqb;-><init>(I)V

    new-instance v1, Lpic;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpic;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v7, Lfc1;

    const/4 v2, 0x4

    invoke-direct {v7, v0, v1, v2}, Lfc1;-><init>(JI)V

    new-instance v1, Ldo4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
