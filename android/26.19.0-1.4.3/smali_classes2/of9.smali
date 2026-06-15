.class public final synthetic Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:Ltf9;

.field public final synthetic b:Lde9;

.field public final synthetic c:Lid9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltf9;Lde9;Lid9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof9;->a:Ltf9;

    iput-object p2, p0, Lof9;->b:Lde9;

    iput-object p3, p0, Lof9;->c:Lid9;

    iput p4, p0, Lof9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lwi8;
    .locals 4

    iget-object v0, p0, Lof9;->c:Lid9;

    iget v1, p0, Lof9;->d:I

    iget-object v2, p0, Lof9;->a:Ltf9;

    iget-object v3, p0, Lof9;->b:Lde9;

    invoke-interface {v2, v3, v0, v1}, Ltf9;->s(Lde9;Lid9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi8;

    return-object v0
.end method
