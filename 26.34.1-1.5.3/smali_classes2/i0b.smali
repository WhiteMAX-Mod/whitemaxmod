.class public final Li0b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Lk5b;

.field public f:Ltwh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll0b;

.field public j:I


# direct methods
.method public constructor <init>(Ll0b;Lw15;)V
    .locals 0

    iput-object p1, p0, Li0b;->i:Ll0b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0b;->h:Ljava/lang/Object;

    iget p1, p0, Li0b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0b;->j:I

    iget-object p1, p0, Li0b;->i:Ll0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll0b;->f1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
