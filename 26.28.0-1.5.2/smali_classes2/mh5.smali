.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lqf7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lmh5;->b:I

    iput-object p3, p0, Lmh5;->c:Lqf7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llh5;

    invoke-direct {v0, p0}, Llh5;-><init>(Lmh5;)V

    return-object v0
.end method
