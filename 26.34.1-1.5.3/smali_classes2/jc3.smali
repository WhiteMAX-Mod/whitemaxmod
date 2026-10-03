.class public final Ljc3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lf90;

.field public f:Lv33;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llc3;

.field public j:I


# direct methods
.method public constructor <init>(Llc3;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljc3;->i:Llc3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc3;->h:Ljava/lang/Object;

    iget p1, p0, Ljc3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc3;->j:I

    iget-object p1, p0, Ljc3;->i:Llc3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llc3;->e1(Ljava/lang/String;Lf90;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
