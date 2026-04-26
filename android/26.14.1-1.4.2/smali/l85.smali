.class public final synthetic Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:Ldg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->a:Ldg;

    iput p2, p0, Ll85;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll85;->b:I

    check-cast p1, Leg;

    iget-object v1, p0, Ll85;->a:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->t0(Ldg;I)V

    return-void
.end method
