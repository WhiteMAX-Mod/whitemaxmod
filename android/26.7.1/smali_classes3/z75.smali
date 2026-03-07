.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb85;

.field public final synthetic b:Lap1;


# direct methods
.method public synthetic constructor <init>(Lb85;Lap1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->a:Lb85;

    iput-object p2, p0, Lz75;->b:Lap1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz75;->b:Lap1;

    iget-object v1, p0, Lz75;->a:Lb85;

    iget-object v1, v1, Lb85;->z0:Lxsb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
