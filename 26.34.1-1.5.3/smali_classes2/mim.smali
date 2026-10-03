.class public final Lmim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslm;
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->h:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lmim;->h:Landroid/os/IBinder;

    return-object p0
.end method
