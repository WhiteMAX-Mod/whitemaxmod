.class public final Ljeh;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lidh;


# instance fields
.field public final a:Lx97;

.field public b:I


# direct methods
.method public constructor <init>(Lc4c;Lx97;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p2, p0, Ljeh;->a:Lx97;

    invoke-interface {p2, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ljeh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljeh;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljeh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Ljeh;->b:I

    check-cast p1, Ljeh;

    iget p1, p1, Ljeh;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ljeh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ljeh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    iget-object v0, p0, Ljeh;->a:Lx97;

    invoke-interface {v0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ljeh;->b:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Ljeh;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
