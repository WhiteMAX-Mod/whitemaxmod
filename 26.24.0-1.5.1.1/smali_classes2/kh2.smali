.class public final Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly82;


# instance fields
.field public final synthetic a:Lzh2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lzh2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh2;->a:Lzh2;

    iput p2, p0, Lkh2;->b:I

    iput p3, p0, Lkh2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lav8;
    .locals 8

    iget-object v3, p0, Lkh2;->a:Lzh2;

    iget-object v0, v3, Lzh2;->e:Lkzh;

    iget-object v7, v0, Lkzh;->a:Lfk4;

    iget v4, p0, Lkh2;->b:I

    iget v5, p0, Lkh2;->c:I

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lv4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lw32;->c:Lv4e;

    new-instance p0, Lz32;

    invoke-direct {p0, v1}, Lz32;-><init>(Lw32;)V

    iput-object p0, v1, Lw32;->b:Lz32;

    const-class v0, Ljh2;

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lhh2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lhh2;-><init>(Lw32;Lmk4;Lzh2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final b()Lav8;
    .locals 8

    iget-object v3, p0, Lkh2;->a:Lzh2;

    iget-object v0, v3, Lzh2;->e:Lkzh;

    iget-object v7, v0, Lkzh;->a:Lfk4;

    iget v4, p0, Lkh2;->b:I

    iget v5, p0, Lkh2;->c:I

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lv4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lw32;->c:Lv4e;

    new-instance p0, Lz32;

    invoke-direct {p0, v1}, Lz32;-><init>(Lw32;)V

    iput-object p0, v1, Lw32;->b:Lz32;

    const-class v0, Lih2;

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lhh2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhh2;-><init>(Lw32;Lmk4;Lzh2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method
