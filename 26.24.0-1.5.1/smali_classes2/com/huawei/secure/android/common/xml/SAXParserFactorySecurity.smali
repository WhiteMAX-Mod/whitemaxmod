.class public Lcom/huawei/secure/android/common/xml/SAXParserFactorySecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljavax/xml/parsers/SAXParserFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/namespaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/string-interning"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    return-object v0
.end method
