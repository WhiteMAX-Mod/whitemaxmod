.class public final Lfwc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Ljava/io/File;

.field public f:Lbwc;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llwc;

.field public j:I


# direct methods
.method public constructor <init>(Llwc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfwc;->i:Llwc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfwc;->h:Ljava/lang/Object;

    iget p1, p0, Lfwc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfwc;->j:I

    iget-object p1, p0, Lfwc;->i:Llwc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llwc;->o(Ljava/lang/Throwable;Lvsf;Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
