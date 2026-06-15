.class public final Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lpu6;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILpu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld15;->b:I

    iput-object p3, p0, Ld15;->c:Lpu6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc15;

    invoke-direct {v0, p0}, Lc15;-><init>(Ld15;)V

    return-object v0
.end method
