.class public final synthetic Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8h;


# instance fields
.field public final synthetic a:Lgie;


# direct methods
.method public synthetic constructor <init>(Lgie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxk;->a:Lgie;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lnxk;->a:Lgie;

    invoke-virtual {p0}, Lgie;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
