.class public final Ltj7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvj7;

.field public h:I


# direct methods
.method public constructor <init>(Lvj7;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltj7;->g:Lvj7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj7;->f:Ljava/lang/Object;

    iget p1, p0, Ltj7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj7;->h:I

    iget-object p1, p0, Ltj7;->g:Lvj7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvj7;->a(Lvj7;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
