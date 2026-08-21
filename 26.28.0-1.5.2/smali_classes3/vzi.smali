.class public final Lvzi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Object;

.field public f:Ll9b;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxzi;

.field public j:I


# direct methods
.method public constructor <init>(Lxzi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvzi;->i:Lxzi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvzi;->h:Ljava/lang/Object;

    iget p1, p0, Lvzi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvzi;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvzi;->i:Lxzi;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxzi;->f(Landroid/net/Uri;JLjava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
