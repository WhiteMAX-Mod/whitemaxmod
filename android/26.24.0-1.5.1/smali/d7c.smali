.class public final Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loch;
.implements Lrmd;


# instance fields
.field public final synthetic a:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7c;->a:Lh7c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld7c;->a:Lh7c;

    invoke-virtual {p0, p1, p2, p3}, Lh7c;->b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lxee;
    .locals 0

    iget-object p0, p0, Ld7c;->a:Lh7c;

    iget-object p0, p0, Lh7c;->b:Lxee;

    return-object p0
.end method
