.class public final synthetic Lb84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4a;


# instance fields
.field public final synthetic a:Le84;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le84;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb84;->a:Le84;

    iput-object p2, p0, Lb84;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lur0;Lush;)V
    .locals 1

    iget-object v0, p0, Lb84;->a:Le84;

    iget-object p0, p0, Lb84;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Le84;->A(Ljava/lang/Object;Lur0;Lush;)V

    return-void
.end method
