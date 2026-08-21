.class public final Lm1c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo1c;

.field public f:I


# direct methods
.method public constructor <init>(Lo1c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm1c;->e:Lo1c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1c;->d:Ljava/lang/Object;

    iget p1, p0, Lm1c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1c;->f:I

    iget-object p1, p0, Lm1c;->e:Lo1c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo1c;->a(Lone/me/android/OneMeApplication;Loo3;Lnq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
