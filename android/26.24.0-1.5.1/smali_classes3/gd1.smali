.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn7;


# direct methods
.method public synthetic constructor <init>(Lsn7;I)V
    .locals 0

    iput p2, p0, Lgd1;->a:I

    iput-object p1, p0, Lgd1;->b:Lsn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd1;->a:I

    iget-object p0, p0, Lgd1;->b:Lsn7;

    return-object p0
.end method
