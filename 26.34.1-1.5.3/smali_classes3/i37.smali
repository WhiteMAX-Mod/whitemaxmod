.class public final Li37;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr37;

.field public g:I


# direct methods
.method public constructor <init>(Lr37;Lw15;)V
    .locals 0

    iput-object p1, p0, Li37;->f:Lr37;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li37;->e:Ljava/lang/Object;

    iget p1, p0, Li37;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li37;->g:I

    iget-object p1, p0, Li37;->f:Lr37;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr37;->g(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
