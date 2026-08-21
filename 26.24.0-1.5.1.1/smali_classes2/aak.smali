.class public final synthetic Laak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:Lszd;


# direct methods
.method public synthetic constructor <init>(Lszd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laak;->a:Lszd;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Laak;->a:Lszd;

    invoke-virtual {p0}, Lszd;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
