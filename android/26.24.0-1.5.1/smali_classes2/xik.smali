.class public final synthetic Lxik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:Lnrk;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnrk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxik;->a:Lnrk;

    iput p2, p0, Lxik;->b:I

    iput p3, p0, Lxik;->c:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lxik;->a:Lnrk;

    iget v1, p0, Lxik;->b:I

    iget p0, p0, Lxik;->c:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lnrk;->Z(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
