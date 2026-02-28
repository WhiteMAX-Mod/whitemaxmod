.class public abstract Lo05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn5;


# instance fields
.field public final a:Lh1c;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lh1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo05;->a:Lh1c;

    iput-object p1, p0, Lo05;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final b()Ln05;
    .locals 1

    iget-object v0, p0, Lo05;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln05;

    return-object v0
.end method
