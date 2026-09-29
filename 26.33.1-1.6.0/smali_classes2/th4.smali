.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# instance fields
.field public final synthetic a:Lwh4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwh4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->a:Lwh4;

    iput-object p2, p0, Lth4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcv0;Lt3j;)V
    .locals 1

    iget-object v0, p0, Lth4;->a:Lwh4;

    iget-object p0, p0, Lth4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lwh4;->A(Ljava/lang/Object;Lcv0;Lt3j;)V

    return-void
.end method
