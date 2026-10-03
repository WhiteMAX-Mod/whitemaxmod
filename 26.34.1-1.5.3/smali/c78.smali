.class public final Lc78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc78;


# instance fields
.field public final a:Lnc6;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnc6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnc6;-><init>(B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc78;

    invoke-direct {v2, v0, v1}, Lc78;-><init>(Lnc6;Landroid/os/Looper;)V

    sput-object v2, Lc78;->c:Lc78;

    return-void
.end method

.method public constructor <init>(Lnc6;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc78;->a:Lnc6;

    iput-object p2, p0, Lc78;->b:Landroid/os/Looper;

    return-void
.end method
