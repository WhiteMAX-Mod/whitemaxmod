.class public final Luod;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lnde;

.field public f:Ljava/util/Iterator;

.field public g:Lu8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvod;

.field public j:I


# direct methods
.method public constructor <init>(Lvod;Lin4;)V
    .locals 0

    iput-object p1, p0, Luod;->i:Lvod;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luod;->h:Ljava/lang/Object;

    iget p1, p0, Luod;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luod;->j:I

    iget-object p1, p0, Luod;->i:Lvod;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvod;->i(Ljava/lang/String;Lnde;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
