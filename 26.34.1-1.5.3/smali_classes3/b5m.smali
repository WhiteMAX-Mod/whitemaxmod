.class public final Lb5m;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lg4m;

.field public e:Lkv;

.field public f:Ljava/util/concurrent/TimeUnit;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg4m;

.field public i:I


# direct methods
.method public constructor <init>(Lg4m;Lw15;)V
    .locals 0

    iput-object p1, p0, Lb5m;->h:Lg4m;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb5m;->g:Ljava/lang/Object;

    iget p1, p0, Lb5m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb5m;->i:I

    iget-object p1, p0, Lb5m;->h:Lg4m;

    invoke-static {p1, p0}, Lg4m;->b(Lg4m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
