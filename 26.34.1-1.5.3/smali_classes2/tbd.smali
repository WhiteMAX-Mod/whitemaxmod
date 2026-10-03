.class public final Ltbd;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lab1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lubd;

.field public j:I


# direct methods
.method public constructor <init>(Lubd;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltbd;->i:Lubd;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltbd;->h:Ljava/lang/Object;

    iget p1, p0, Ltbd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltbd;->j:I

    iget-object p1, p0, Ltbd;->i:Lubd;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lubd;->a(JLw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
