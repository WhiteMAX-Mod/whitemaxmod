.class public final Lcoh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldoh;

.field public g:I


# direct methods
.method public constructor <init>(Ldoh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcoh;->f:Ldoh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoh;->e:Ljava/lang/Object;

    iget p1, p0, Lcoh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoh;->g:I

    iget-object p1, p0, Lcoh;->f:Ldoh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldoh;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
