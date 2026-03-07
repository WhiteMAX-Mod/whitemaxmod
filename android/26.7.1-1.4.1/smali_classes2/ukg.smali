.class public final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;


# instance fields
.field public final a:Ldy1;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Ldy1;

    iget-boolean p1, p1, Ldy1;->b:Z

    iput-boolean p1, p0, Lukg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lukg;->b:Z

    return v0
.end method

.method public final b()Ldy1;
    .locals 1

    iget-object v0, p0, Lukg;->a:Ldy1;

    return-object v0
.end method
