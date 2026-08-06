.class public final synthetic Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwg;


# instance fields
.field public final synthetic a:Ld9e;


# direct methods
.method public synthetic constructor <init>(Ld9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Ld9e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lhjk;->a:Ld9e;

    invoke-virtual {p0}, Ld9e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
