.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:Ljge;


# direct methods
.method public synthetic constructor <init>(Ljge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ljge;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Lige;->a:Ljge;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
