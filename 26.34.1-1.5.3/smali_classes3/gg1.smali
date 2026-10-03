.class public abstract Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln71;

.field public final c:Llg1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln71;Llg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->a:Ljava/lang/String;

    iput-object p2, p0, Lgg1;->b:Ln71;

    iput-object p3, p0, Lgg1;->c:Llg1;

    return-void
.end method

.method public static a(Li2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-interface {p0, p2}, Lii9;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lgg1;->b:Ln71;

    invoke-virtual {p0}, Ln71;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public final getOkParser()Ldh9;
    .locals 2

    new-instance v0, Lh65;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lh65;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getScope()Lmr;
    .locals 0

    sget-object p0, Lmr;->c:Lmr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgg1;->a:Ljava/lang/String;

    invoke-static {p0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
