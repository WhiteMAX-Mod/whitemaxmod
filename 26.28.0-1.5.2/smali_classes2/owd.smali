.class public interface abstract annotation Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lowd;
        intEncoding = .enum Lnwd;->a:Lnwd;
    .end subannotation
.end annotation


# virtual methods
.method public abstract intEncoding()Lnwd;
.end method

.method public abstract tag()I
.end method
