.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ls37;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILs37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lm75;->b:I

    iput-object p3, p0, Lm75;->c:Ls37;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll75;

    invoke-direct {v0, p0}, Ll75;-><init>(Lm75;)V

    return-object v0
.end method
