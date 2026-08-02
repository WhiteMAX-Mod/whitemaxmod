.class public final Le3a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le00;

.field public g:I


# direct methods
.method public constructor <init>(Le00;Lin4;)V
    .locals 0

    iput-object p1, p0, Le3a;->f:Le00;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3a;->e:Ljava/lang/Object;

    iget p1, p0, Le3a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3a;->g:I

    iget-object p1, p0, Le3a;->f:Le00;

    invoke-static {p1, p0}, Le00;->a(Le00;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
