.class public final Lw34;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lx34;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx34;

.field public j:I


# direct methods
.method public constructor <init>(Lx34;Lw15;)V
    .locals 0

    iput-object p1, p0, Lw34;->i:Lx34;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw34;->h:Ljava/lang/Object;

    iget p1, p0, Lw34;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw34;->j:I

    iget-object p1, p0, Lw34;->i:Lx34;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx34;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
