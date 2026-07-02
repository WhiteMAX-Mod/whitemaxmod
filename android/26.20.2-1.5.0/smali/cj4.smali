.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li31;

.field public final b:Lek3;

.field public c:I

.field public d:Z

.field public final e:Lc;


# direct methods
.method public constructor <init>(Li31;Lek3;Lc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Li31;

    invoke-static {p2}, Lek3;->M(Lek3;)Lek3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj4;->b:Lek3;

    const/4 p1, 0x0

    iput p1, p0, Lcj4;->c:I

    iput-boolean p1, p0, Lcj4;->d:Z

    iput-object p3, p0, Lcj4;->e:Lc;

    return-void
.end method
