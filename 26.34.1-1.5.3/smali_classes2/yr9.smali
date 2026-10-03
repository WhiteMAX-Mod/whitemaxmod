.class public final Lyr9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzie;

.field public e:Landroid/net/Uri;

.field public f:Lwt9;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lds9;

.field public l:I


# direct methods
.method public constructor <init>(Lds9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyr9;->k:Lds9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr9;->j:Ljava/lang/Object;

    iget p1, p0, Lyr9;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr9;->l:I

    iget-object p1, p0, Lyr9;->k:Lds9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lds9;->j(Lzie;Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
