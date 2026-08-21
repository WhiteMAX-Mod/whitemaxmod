.class public final Ldo9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/sdk/gallery/GalleryMode;

.field public final c:Lzte;

.field public final d:Ls87;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public final p:Lzbc;

.field public final q:Lzbc;

.field public r:Ltwf;

.field public final s:Lm36;

.field public final t:Lpff;

.field public final u:Lgqd;

.field public final v:Lwv1;

.field public final w:Ldr6;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Lzte;Ls87;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ldo9;->b:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Ldo9;->c:Lzte;

    iput-object p3, p0, Ldo9;->d:Ls87;

    iput-object p4, p0, Ldo9;->e:Lon8;

    iput-object p5, p0, Ldo9;->f:Lon8;

    iput-object p6, p0, Ldo9;->g:Lon8;

    iput-object p7, p0, Ldo9;->h:Lon8;

    iput-object p8, p0, Ldo9;->i:Lon8;

    iput-object p9, p0, Ldo9;->j:Lon8;

    iput-object p10, p0, Ldo9;->k:Lon8;

    const/4 p3, 0x0

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Ldo9;->l:Lpzf;

    new-instance p6, Lgqd;

    invoke-direct {p6, p5}, Lgqd;-><init>(Lnua;)V

    iput-object p6, p0, Ldo9;->m:Lgqd;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Ldo9;->n:Lpzf;

    new-instance p6, Lgqd;

    invoke-direct {p6, p5}, Lgqd;-><init>(Lnua;)V

    iput-object p6, p0, Ldo9;->o:Lgqd;

    iget-boolean p5, p1, Lone/me/sdk/gallery/GalleryMode;->j:Z

    const/16 p6, 0x9

    const/4 p7, 0x0

    const/4 p8, 0x3

    if-eqz p5, :cond_0

    iget-object p9, p0, Ljki;->a:Lfk4;

    new-instance p10, Lfr8;

    invoke-direct {p10, p0, p3, p6}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p9, p3, p7, p10, p8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    const/4 p9, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Ljki;->a:Lfk4;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltvg;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p4

    new-instance p10, Lbc6;

    const/16 v0, 0x1d

    invoke-direct {p10, p0, p3, v0}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p5, p4, p7, p10, p9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    new-instance p4, Lzbc;

    sget-object p5, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ldo9;->p:Lzbc;

    new-instance p10, Lzbc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    new-array p5, v2, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p7

    :cond_2
    invoke-direct {p10, p5}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p10, p0, Ldo9;->q:Lzbc;

    new-instance p5, Lm36;

    invoke-direct {p5, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ldo9;->s:Lm36;

    invoke-static {v2, v2, p9}, Lyj0;->b(III)Lpff;

    move-result-object p5

    iput-object p5, p0, Ldo9;->t:Lpff;

    new-instance p5, Lzd9;

    invoke-direct {p5, p8, p3, p9}, Lzd9;-><init>(ILmk4;I)V

    new-instance p9, Ldr6;

    invoke-direct {p9, p4, p10, p5, p7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lzte;->g:Lgqd;

    new-instance p5, Lgu1;

    invoke-direct {p5, p8, p3, v2}, Lgu1;-><init>(ILmk4;I)V

    new-instance v0, Ldr6;

    invoke-direct {v0, p9, p2, p5, p7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwb4;

    const/16 p5, 0xd

    invoke-direct {p2, p5, v0, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p9, Lbz;

    invoke-direct {p9, p2, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lij4;

    iget-boolean p5, p1, Lone/me/sdk/gallery/GalleryMode;->p:Z

    if-eqz p5, :cond_3

    const p1, 0x7f11071f

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->n:Z

    if-eqz p1, :cond_4

    const p1, 0x7f11071d

    goto :goto_0

    :cond_4
    const p1, 0x7f11071c

    :goto_0
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p2, p1}, Lij4;-><init>(Lone/me/sdk/textsource/TextSource;)V

    sget-object p1, Llgf;->a:Liof;

    iget-object p5, p0, Ljki;->a:Lfk4;

    invoke-static {p9, p5, p1, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Ldo9;->u:Lgqd;

    new-instance p2, Lwv1;

    invoke-direct {p2, p1, p6}, Lwv1;-><init>(Lgqd;I)V

    iput-object p2, p0, Ldo9;->v:Lwv1;

    new-instance p1, Lzd9;

    invoke-direct {p1, p8, p3, p8}, Lzd9;-><init>(ILmk4;I)V

    new-instance p2, Ldr6;

    invoke-direct {p2, p4, p10, p1, p7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Ldo9;->w:Ldr6;

    return-void
.end method

.method public static final s(Ldo9;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lao9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lao9;

    iget v1, v0, Lao9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao9;

    invoke-direct {v0, p0, p3}, Lao9;-><init>(Ldo9;Lok4;)V

    :goto_0
    iget-object p3, v0, Lao9;->d:Ljava/lang/Object;

    iget v1, v0, Lao9;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Ldo9;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lll6;->b:Lll6;

    iput v3, v0, Lao9;->f:I

    invoke-virtual {p2, p1, p0, v0}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-class p1, Ldo9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed to copy picked image"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
