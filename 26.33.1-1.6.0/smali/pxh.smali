.class public final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lpxh;

.field public static final b:Lqxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxh;->a:Lpxh;

    sget-object v0, Lqxh;->c:Lqxh;

    sput-object v0, Lpxh;->b:Lqxh;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lpxh;->b:Lqxh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 10

    sget-object p0, Lpxh;->b:Lqxh;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lqxh;->c:Lqxh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqxh;->d:Lti5;

    invoke-virtual {p2, p0}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Ldj5;

    new-instance v8, Lko1;

    const/16 p0, 0xb

    invoke-direct {v8, p3, p0}, Lko1;-><init>(Ljava/lang/Object;B)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lj55;->o(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method
