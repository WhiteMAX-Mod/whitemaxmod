.class public final Lzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfi;


# instance fields
.field public final synthetic a:Lks8;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lks8;

.field public final synthetic g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzei;->a:Lks8;

    iput-object p2, p0, Lzei;->b:Lks8;

    iput-object p3, p0, Lzei;->c:Lks8;

    iput-object p4, p0, Lzei;->d:Lks8;

    iput-object p5, p0, Lzei;->e:Lks8;

    iput-object p6, p0, Lzei;->f:Lks8;

    iput-object p7, p0, Lzei;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzei;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4h;

    invoke-virtual {p0, p1}, Lh4h;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Leai;
    .locals 0

    iget-object p0, p0, Lzei;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfai;

    invoke-virtual {p0}, Lfai;->a()Leai;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lzei;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    iget p0, p0, Lele;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
