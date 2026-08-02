.class public final Lrae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrae;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrae;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lrae;->b:Landroid/util/Size;

    return-object p0
.end method
