.class public final Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llkk;

.field public final b:Lhnh;

.field public final c:Ljhf;

.field public final d:Lmi4;

.field public e:I

.field public final f:Lhl6;


# direct methods
.method public constructor <init>(Ljhf;Lmi4;Lmkk;Lhnh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhl6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lo0c;->f:Lhl6;

    iput-object p1, p0, Lo0c;->c:Ljhf;

    iput-object p2, p0, Lo0c;->d:Lmi4;

    invoke-interface {p3, p0}, Lmkk;->d(Lo0c;)Llkk;

    move-result-object p2

    iput-object p2, p0, Lo0c;->a:Llkk;

    iput-object p4, p0, Lo0c;->b:Lhnh;

    invoke-virtual {p1}, Ljhf;->l()I

    move-result p2

    iput p2, p0, Lo0c;->e:I

    invoke-virtual {p1, v0}, Ljhf;->D(Llhf;)V

    return-void
.end method
