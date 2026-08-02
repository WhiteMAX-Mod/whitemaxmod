.class public interface abstract annotation Lqnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lqnd;
        intEncoding = .enum Lpnd;->a:Lpnd;
    .end subannotation
.end annotation


# virtual methods
.method public abstract intEncoding()Lpnd;
.end method

.method public abstract tag()I
.end method
