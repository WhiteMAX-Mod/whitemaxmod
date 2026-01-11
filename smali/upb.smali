.class public final Lupb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyc;


# static fields
.field public static final c:Ls0b;

.field public static final d:Ldp3;


# instance fields
.field public a:Ls0b;

.field public volatile b:Lhyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0b;-><init>(I)V

    sput-object v0, Lupb;->c:Ls0b;

    new-instance v0, Ldp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldp3;-><init>(I)V

    sput-object v0, Lupb;->d:Ldp3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lupb;->b:Lhyc;

    invoke-interface {v0}, Lhyc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
