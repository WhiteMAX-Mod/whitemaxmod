.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public final a:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public final getDepth()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    return v0
.end method

.method public final getEventType()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result p1

    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public final next()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    return v0
.end method

.method public final nextTag()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()I
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx01;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
