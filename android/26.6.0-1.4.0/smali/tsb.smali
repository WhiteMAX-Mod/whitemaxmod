.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4d;


# static fields
.field public static final c:Ldt9;

.field public static final d:Ldq3;


# instance fields
.field public a:Ldt9;

.field public volatile b:Ly4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldt9;-><init>(I)V

    sput-object v0, Ltsb;->c:Ldt9;

    new-instance v0, Ldq3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldq3;-><init>(I)V

    sput-object v0, Ltsb;->d:Ldq3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltsb;->b:Ly4d;

    invoke-interface {v0}, Ly4d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
