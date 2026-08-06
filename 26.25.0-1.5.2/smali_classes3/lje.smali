.class public final Llje;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnje;

.field public g:I


# direct methods
.method public constructor <init>(Lnje;Lin4;)V
    .locals 0

    iput-object p1, p0, Llje;->f:Lnje;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Llje;->e:Ljava/lang/Object;

    iget p1, p0, Llje;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llje;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Llje;->f:Lnje;

    invoke-virtual {v2, v0, v1, p0, p1}, Lnje;->w(JLin4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
