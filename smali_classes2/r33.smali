.class public final Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg33;


# instance fields
.field public final a:Lb2e;

.field public final b:Lo33;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh33;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh33;-><init>(Lb2e;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lr33;->c:Ln8g;

    iput-object p1, p0, Lr33;->a:Lb2e;

    new-instance p1, Lo33;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lo33;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr33;->b:Lo33;

    return-void
.end method


# virtual methods
.method public final b()Lza3;
    .locals 1

    iget-object v0, p0, Lr33;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza3;

    return-object v0
.end method
