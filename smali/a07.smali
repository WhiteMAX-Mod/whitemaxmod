.class public final La07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La07;


# instance fields
.field public final a:Ldgj;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldgj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldgj;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La07;

    invoke-direct {v2, v0, v1}, La07;-><init>(Ldgj;Landroid/os/Looper;)V

    sput-object v2, La07;->c:La07;

    return-void
.end method

.method public constructor <init>(Ldgj;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La07;->a:Ldgj;

    iput-object p2, p0, La07;->b:Landroid/os/Looper;

    return-void
.end method
