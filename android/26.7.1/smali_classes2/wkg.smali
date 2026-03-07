.class public final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->a:Lfy1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwkg;->a:Lfy1;

    iget-boolean v0, v0, Lfy1;->b:Z

    return v0
.end method

.method public final b()Lfy1;
    .locals 1

    iget-object v0, p0, Lwkg;->a:Lfy1;

    return-object v0
.end method
