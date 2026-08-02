.class public final Ly72;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb82;

.field public i:I


# direct methods
.method public constructor <init>(Lb82;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly72;->h:Lb82;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly72;->g:Ljava/lang/Object;

    iget p1, p0, Ly72;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly72;->i:I

    iget-object p1, p0, Ly72;->h:Lb82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lb82;->i(Landroid/content/Context;Luc1;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
