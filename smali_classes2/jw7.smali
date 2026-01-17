.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7;->a:Lo58;

    iput-object p2, p0, Ljw7;->b:Lo58;

    iput-object p3, p0, Ljw7;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lef3;
    .locals 1

    iget-object v0, p0, Ljw7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method
