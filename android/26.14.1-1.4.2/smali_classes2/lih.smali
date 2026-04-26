.class public final Llih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final a:Liel;


# direct methods
.method public constructor <init>(Liel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->a:Liel;

    return-void
.end method


# virtual methods
.method public final a()Liel;
    .locals 1

    iget-object v0, p0, Llih;->a:Liel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llih;->a:Liel;

    invoke-virtual {v0}, Liel;->a()Z

    move-result v0

    return v0
.end method
