.class public final Lzr9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzie;

.field public e:Lwt9;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lds9;

.field public k:I


# direct methods
.method public constructor <init>(Lds9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzr9;->j:Lds9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzr9;->i:Ljava/lang/Object;

    iget p1, p0, Lzr9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr9;->k:I

    iget-object p1, p0, Lzr9;->j:Lds9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lds9;->l(Lzie;Lwt9;Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
